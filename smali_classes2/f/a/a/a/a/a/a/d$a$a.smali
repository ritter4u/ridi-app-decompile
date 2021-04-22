.class public final Lf/a/a/a/a/a/a/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/d$a;

.field public final synthetic b:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/d$a;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/d$a$a;->a:Lf/a/a/a/a/a/a/d$a;

    iput-object p2, p0, Lf/a/a/a/a/a/a/d$a$a;->b:Lf/a/a/a/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/d$a$a;->b:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/d$a$a;->a:Lf/a/a/a/a/a/a/d$a;

    iget-object v1, v1, Lf/a/a/a/a/a/a/d$a;->a:Lf/a/a/a/a/a/a/d;

    .line 3
    iget-object v1, v1, Lf/a/a/a/a/a/a/d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ucc45\uc7a5 \uac00\uc838\uc624\uae30 \uc644\ub8cc"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\ub0b4 \uc11c\uc7ac \ucc45\uc7a5\uc5d0\uc11c \ub3d9\uae30\ud654\ub41c \ucc45\uc7a5\uc744 \ud655\uc778\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \uc644\uc804\ud788 \ubc18\uc601\ub418\ub294 \ub370\uc5d0\ub294 \uba87 \ubd84 \uc815\ub3c4 \uc18c\uc694\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ud655\uc778"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/a/a/d$a$a;->a:Lf/a/a/a/a/a/a/d$a;

    iget-object v0, v0, Lf/a/a/a/a/a/a/d$a;->b:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
