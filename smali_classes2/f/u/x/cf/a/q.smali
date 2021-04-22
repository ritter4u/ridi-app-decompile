.class public final synthetic Lf/u/x/cf/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# static fields
.field public static final synthetic a:Lf/u/x/cf/a/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/cf/a/q;

    invoke-direct {v0}, Lf/u/x/cf/a/q;-><init>()V

    sput-object v0, Lf/u/x/cf/a/q;->a:Lf/u/x/cf/a/q;

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

    check-cast p1, Lf/u/r/d;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/h;->a(Lf/u/r/d;)Lz/b/t;

    move-result-object p1

    return-object p1
.end method
