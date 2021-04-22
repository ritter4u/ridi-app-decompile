.class public Lv/r/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lv/r/d/c$a;->a:Lv/r/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/r/d/c$a;->a:Lv/r/d/c;

    invoke-static {v0}, Lv/r/d/c;->access$100(Lv/r/d/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lv/r/d/c$a;->a:Lv/r/d/c;

    invoke-static {v1}, Lv/r/d/c;->access$000(Lv/r/d/c;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
