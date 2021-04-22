.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv/p/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/p/a/b;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/p/a/b<",
            "Lv/p/a/b<",
            "*>;>;FF)V"
        }
    .end annotation

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->a:I

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 2
    iget p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->b:F

    sub-float p1, p2, p1

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    .line 5
    iput p2, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->b:F

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    iget-object v0, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 9
    iget p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->a:F

    sub-float p1, p2, p1

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    .line 12
    iput p2, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->a:F

    return-void
.end method
