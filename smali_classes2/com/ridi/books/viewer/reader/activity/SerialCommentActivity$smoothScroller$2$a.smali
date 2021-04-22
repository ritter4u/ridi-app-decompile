.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2$a;
.super Lv/d0/e/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2;->invoke()Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2$a;->q:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$smoothScroller$2;

    invoke-direct {p0, p2}, Lv/d0/e/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
