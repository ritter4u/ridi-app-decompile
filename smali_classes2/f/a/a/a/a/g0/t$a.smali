.class public final Lf/a/a/a/a/g0/t$a;
.super Lf/k/s0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/g0/t;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf/a/a/a/a/g0/t;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/g0/t;Landroid/app/Activity;Lf/k/s0/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/k/s0/v;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/g0/t$a;->g:Lf/a/a/a/a/g0/t;

    invoke-direct {p0, p2, p3, p4, p5}, Lf/k/s0/p;-><init>(Landroid/app/Activity;Lf/k/s0/v;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lf/k/s0/z;
    .locals 2

    .line 1
    new-instance v0, Lf/k/s0/z;

    iget-object v1, p0, Lf/a/a/a/a/g0/t$a;->g:Lf/a/a/a/a/g0/t;

    .line 2
    invoke-virtual {v1}, Lf/k/s0/m;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lf/k/s0/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
