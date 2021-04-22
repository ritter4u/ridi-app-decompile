.class public final Lf/a/a/a/c/s0/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/s0/q/d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/s0/q/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/q/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/q/d$a;->a:Lf/a/a/a/c/s0/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/s0/q/d$a;->a:Lf/a/a/a/c/s0/q/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
