.class public final synthetic Lf/e/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/e/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/d0;

    invoke-direct {v0}, Lf/e/d0;-><init>()V

    sput-object v0, Lf/e/d0;->a:Lf/e/d0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/appboy/Appboy;->g()V

    return-void
.end method
