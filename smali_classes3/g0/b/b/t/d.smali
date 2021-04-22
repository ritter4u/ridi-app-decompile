.class public final synthetic Lg0/b/b/t/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lg0/b/b/t/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/b/b/t/d;

    invoke-direct {v0}, Lg0/b/b/t/d;-><init>()V

    sput-object v0, Lg0/b/b/t/d;->a:Lg0/b/b/t/d;

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

    invoke-static {}, Lorg/chromium/base/task/DefaultTaskExecutor;->a()Lorg/chromium/base/task/ChoreographerTaskRunner;

    move-result-object v0

    return-object v0
.end method
