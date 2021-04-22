.class public Lv/r/d/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/r/d/c;


# direct methods
.method public constructor <init>(Lv/r/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/c$c;->a:Lv/r/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv/r/d/c$c;->a:Lv/r/d/c;

    invoke-static {p1}, Lv/r/d/c;->access$000(Lv/r/d/c;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/r/d/c$c;->a:Lv/r/d/c;

    invoke-static {p1}, Lv/r/d/c;->access$000(Lv/r/d/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
