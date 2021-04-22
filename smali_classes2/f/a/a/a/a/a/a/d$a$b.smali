.class public final Lf/a/a/a/a/a/a/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/d$a;

.field public final synthetic b:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/d$a;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/d$a$b;->a:Lf/a/a/a/a/a/a/d$a;

    iput-object p2, p0, Lf/a/a/a/a/a/a/d$a$b;->b:Lf/a/a/a/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/d$a$b;->b:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/d$a$b;->a:Lf/a/a/a/a/a/a/d$a;

    iget-object v0, v0, Lf/a/a/a/a/a/a/d$a;->a:Lf/a/a/a/a/a/a/d;

    .line 4
    iget-object v0, v0, Lf/a/a/a/a/a/a/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "\ucc45\uc7a5 \uc815\ubcf4\ub97c \uac00\uc838\uc624\ub294 \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 5
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    const-string v0, "error"

    .line 7
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/Throwable;)V

    return-void
.end method
