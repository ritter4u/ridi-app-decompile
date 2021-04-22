.class public Lf/k/v0/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v0/e/f;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/v0/e/f;


# direct methods
.method public constructor <init>(Lf/k/v0/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/e/f$a;->a:Lf/k/v0/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/v0/e/f$a;->a:Lf/k/v0/e/f;

    invoke-static {v0, p1}, Lf/k/v0/e/f;->a(Lf/k/v0/e/f;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf/k/v0/e/f$a;->a:Lf/k/v0/e/f;

    invoke-virtual {p1}, Lf/k/v0/e/f;->getDialog()Lf/k/o0/i;

    move-result-object p1

    iget-object v0, p0, Lf/k/v0/e/f$a;->a:Lf/k/v0/e/f;

    invoke-virtual {v0}, Lf/k/v0/e/f;->getShareContent()Lf/k/v0/d/d;

    move-result-object v0

    .line 3
    sget-object v1, Lf/k/o0/i;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/k/o0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
