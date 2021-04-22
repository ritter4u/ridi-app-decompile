.class public Lf/k/v0/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v0/c/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/v0/c/b;


# direct methods
.method public constructor <init>(Lf/k/v0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/c/b$a;->a:Lf/k/v0/c/b;

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
    iget-object p1, p0, Lf/k/v0/c/b$a;->a:Lf/k/v0/c/b;

    .line 2
    iget-object p1, p1, Lf/k/v0/c/b;->c:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
