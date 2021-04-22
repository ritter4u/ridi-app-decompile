.class public final Lv/r/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/r/d/e0$a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lv/k/o/a;


# direct methods
.method public constructor <init>(Lv/r/d/e0$a;Landroidx/fragment/app/Fragment;Lv/k/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/y;->a:Lv/r/d/e0$a;

    iput-object p2, p0, Lv/r/d/y;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lv/r/d/y;->c:Lv/k/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/y;->a:Lv/r/d/e0$a;

    iget-object v1, p0, Lv/r/d/y;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lv/r/d/y;->c:Lv/k/o/a;

    check-cast v0, Lv/r/d/p$b;

    invoke-virtual {v0, v1, v2}, Lv/r/d/p$b;->a(Landroidx/fragment/app/Fragment;Lv/k/o/a;)V

    return-void
.end method
