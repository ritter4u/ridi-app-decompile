.class public final synthetic Lf/u/e0/u4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/u/e0/u4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/e0/u4/b;

    invoke-direct {v0}, Lf/u/e0/u4/b;-><init>()V

    sput-object v0, Lf/u/e0/u4/b;->a:Lf/u/e0/u4/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/u/v/r/j;

    check-cast p2, Lf/u/v/r/j;

    invoke-static {p1, p2}, Lf/u/e0/u4/k;->a(Lf/u/v/r/j;Lf/u/v/r/j;)I

    move-result p1

    return p1
.end method
