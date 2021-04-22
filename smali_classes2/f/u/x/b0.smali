.class public final synthetic Lf/u/x/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/u/x/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/b0;

    invoke-direct {v0}, Lf/u/x/b0;-><init>()V

    sput-object v0, Lf/u/x/b0;->a:Lf/u/x/b0;

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

    check-cast p1, Lf/u/r/d;

    check-cast p2, Lf/u/r/d;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/gn;->a(Lf/u/r/d;Lf/u/r/d;)I

    move-result p1

    return p1
.end method
