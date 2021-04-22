.class public Lf/k/o0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o0/c0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o0/c0;


# direct methods
.method public constructor <init>(Lf/k/o0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/c0$a;->a:Lf/k/o0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/o0/c0$a;->a:Lf/k/o0/c0;

    invoke-virtual {p1}, Lf/k/o0/c0;->cancel()V

    return-void
.end method
