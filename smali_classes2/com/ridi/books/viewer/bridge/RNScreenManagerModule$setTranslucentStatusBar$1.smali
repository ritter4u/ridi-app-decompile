.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setTranslucentStatusBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->setTranslucentStatusBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $translucent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setTranslucentStatusBar$1;->$translucent:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setTranslucentStatusBar$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$setTranslucentStatusBar$1;->$translucent:Z

    .line 3
    sget-object v1, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "window.decorView"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lf/a/a/a/p/g/e;->a:Lf/a/a/a/p/g/e;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/a/a/a/p/g/f;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 9
    sget-object v0, Lf/a/a/a/p/g/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {v2}, Lv/k/s/p;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method
