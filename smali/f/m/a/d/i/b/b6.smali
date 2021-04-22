.class public final Lf/m/a/d/i/b/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/j9;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/b6;->a:Lf/m/a/d/i/b/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/m/a/d/i/b/b6;->a:Lf/m/a/d/i/b/m6;

    const-string v0, "auto"

    const-string v1, "_err"

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
