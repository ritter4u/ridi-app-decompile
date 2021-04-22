.class public final Lf/a/a/a/b/f3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/t;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf/a/a/a/b/f3/t;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/f3/t;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/b/f3/t;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
