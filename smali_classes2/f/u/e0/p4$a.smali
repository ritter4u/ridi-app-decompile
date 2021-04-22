.class public Lf/u/e0/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p4;


# direct methods
.method public constructor <init>(Lf/u/e0/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4$a;->a:Lf/u/e0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4$a;->a:Lf/u/e0/p4;

    iget-object v0, v0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
