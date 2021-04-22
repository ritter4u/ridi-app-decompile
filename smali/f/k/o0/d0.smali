.class public Lf/k/o0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/o0/c0;


# direct methods
.method public constructor <init>(Lf/k/o0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/d0;->a:Lf/k/o0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lf/k/o0/d0;->a:Lf/k/o0/c0;

    invoke-virtual {p1}, Lf/k/o0/c0;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
