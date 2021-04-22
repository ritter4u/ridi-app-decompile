.class public final Lf/k/v0/d/s$b;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lf/k/v0/d/s;",
        "Lf/k/v0/d/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/v0/d/s;
    .locals 2

    .line 1
    new-instance v0, Lf/k/v0/d/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/v0/d/s;-><init>(Lf/k/v0/d/s$b;Lf/k/v0/d/s$a;)V

    return-object v0
.end method
