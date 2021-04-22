.class public Lv/e/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/e/a;


# direct methods
.method public constructor <init>(Lv/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a$d;->a:Lv/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lv/e/a$d;->a:Lv/e/a;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    iget-object p2, p0, Lv/e/a$d;->a:Lv/e/a;

    .line 3
    iget-object p2, p2, Lv/e/a;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "BiometricFragment"

    .line 4
    invoke-static {v1, p1, p2, v0}, Lv/b/k/o$j;->a(Ljava/lang/String;Lv/r/d/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
