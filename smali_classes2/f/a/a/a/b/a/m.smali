.class public final synthetic Lf/a/a/a/b/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# static fields
.field public static final synthetic a:Lf/a/a/a/b/a/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/a/m;

    invoke-direct {v0}, Lf/a/a/a/b/a/m;-><init>()V

    sput-object v0, Lf/a/a/a/b/a/m;->a:Lf/a/a/a/b/a/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->b(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
