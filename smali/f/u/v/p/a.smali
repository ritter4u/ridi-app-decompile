.class public interface abstract Lf/u/v/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lf/u/v/p/a;->Z:[B

    return-void
.end method


# virtual methods
.method public abstract getSize()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract read(JJ)[B
.end method

.method public abstract release()V
.end method
