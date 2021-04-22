.class public final synthetic Lf/a/a/a/c/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lf/a/a/a/c/a/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/a/d;

    invoke-direct {v0}, Lf/a/a/a/c/a/d;-><init>()V

    sput-object v0, Lf/a/a/a/c/a/d;->a:Lf/a/a/a/c/a/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
