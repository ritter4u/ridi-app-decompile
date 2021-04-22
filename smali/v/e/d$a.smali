.class public Lv/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/e/d;


# direct methods
.method public constructor <init>(Lv/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/d$a;->a:Lv/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lv/e/d$a;->a:Lv/e/d;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p2

    iget-object v0, p0, Lv/e/d$a;->a:Lv/e/d;

    .line 3
    iget-object v0, v0, Lv/e/d;->b:Landroid/os/Bundle;

    .line 4
    new-instance v1, Lv/e/d$a$a;

    invoke-direct {v1, p0, p1}, Lv/e/d$a$a;-><init>(Lv/e/d$a;Landroid/content/DialogInterface;)V

    const-string p1, "FingerprintDialogFrag"

    .line 5
    invoke-static {p1, p2, v0, v1}, Lv/b/k/o$j;->a(Ljava/lang/String;Lv/r/d/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
