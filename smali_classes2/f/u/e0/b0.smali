.class public final synthetic Lf/u/e0/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# static fields
.field public static final synthetic a:Lf/u/e0/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/e0/b0;

    invoke-direct {v0}, Lf/u/e0/b0;-><init>()V

    sput-object v0, Lf/u/e0/b0;->a:Lf/u/e0/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lf/u/e0/h4;->a([Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
