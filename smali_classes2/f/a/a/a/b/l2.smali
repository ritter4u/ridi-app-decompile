.class public final Lf/a/a/a/b/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/b/s2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf/a/a/a/b/s2;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/l2;->a:Lf/a/a/a/b/s2;

    iput p2, p0, Lf/a/a/a/b/l2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/l2;->a:Lf/a/a/a/b/s2;

    .line 2
    iget-object p1, p1, Lf/a/a/a/b/s2;->e:Lf/a/a/a/b/e;

    .line 3
    iget p2, p0, Lf/a/a/a/b/l2;->b:I

    invoke-interface {p1, p2}, Lf/a/a/a/b/e;->c(I)V

    return-void
.end method
