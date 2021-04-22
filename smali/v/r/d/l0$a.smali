.class public Lv/r/d/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/r/d/l0;


# direct methods
.method public constructor <init>(Lv/r/d/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/l0$a;->a:Lv/r/d/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/l0$a;->a:Lv/r/d/l0;

    iget-object v0, v0, Lv/r/d/l0;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
