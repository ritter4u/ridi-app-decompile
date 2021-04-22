.class public Lv/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lv/e/d$b;->a:Lv/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/d$b;->a:Lv/e/d;

    .line 2
    iget-object v0, v0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/e/d$b;->a:Lv/e/d;

    .line 4
    iget-object v0, v0, Lv/e/d;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv/e/d$b;->a:Lv/e/d;

    iget-object v0, v0, Lv/e/d;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    const-string p1, "FingerprintDialogFrag"

    const-string p2, "No suitable negative button listener."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
