.class public final synthetic Lf/u/x/cf/a/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/c;


# static fields
.field public static final synthetic a:Lf/u/x/cf/a/s/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/cf/a/s/a;

    invoke-direct {v0}, Lf/u/x/cf/a/s/a;-><init>()V

    sput-object v0, Lf/u/x/cf/a/s/a;->a:Lf/u/x/cf/a/s/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lcom/pspdfkit/framework/fh;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
