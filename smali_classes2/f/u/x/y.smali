.class public final synthetic Lf/u/x/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lf/u/x/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/x/y;

    invoke-direct {v0}, Lf/u/x/y;-><init>()V

    sput-object v0, Lf/u/x/y;->a:Lf/u/x/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/pspdfkit/framework/h7;->a()Lcom/pspdfkit/framework/h7;

    move-result-object v0

    return-object v0
.end method
