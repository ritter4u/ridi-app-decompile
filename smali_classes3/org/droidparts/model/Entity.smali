.class public abstract Lorg/droidparts/model/Entity;
.super Lorg/droidparts/model/Model;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _id:J
    .annotation runtime Lg0/c/b/b/a;
        name = "_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/droidparts/model/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    const-class v0, Lorg/droidparts/model/Entity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lorg/droidparts/model/Entity;->_id:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
