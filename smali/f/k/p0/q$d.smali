.class public Lf/k/p0/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/p0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/p0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/k/o0/p;


# direct methods
.method public constructor <init>(Lf/k/o0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/k/p0/q$d;->a:Lf/k/o0/p;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/p0/q$d;->a:Lf/k/o0/p;

    invoke-virtual {v0}, Lf/k/o0/p;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p0/q$d;->a:Lf/k/o0/p;

    .line 2
    iget-object v1, v0, Lf/k/o0/p;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lf/k/o0/p;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
