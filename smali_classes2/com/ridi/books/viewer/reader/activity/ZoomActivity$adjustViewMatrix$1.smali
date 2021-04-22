.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;->invoke(FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(FF)Z
    .locals 3

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
