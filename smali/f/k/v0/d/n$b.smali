.class public final Lf/k/v0/d/n$b;
.super Lf/k/v0/d/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/o$a<",
        "Lf/k/v0/d/n;",
        "Lf/k/v0/d/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/k/v0/d/o$a;-><init>()V

    .line 2
    iget-object v0, p0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    const-string v1, "fbsdk:create_object"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
