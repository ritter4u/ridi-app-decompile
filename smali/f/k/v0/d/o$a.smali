.class public abstract Lf/k/v0/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lf/k/v0/d/o;",
        "E:",
        "Lf/k/v0/d/o$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    return-void
.end method
