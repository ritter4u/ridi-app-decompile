.class public final synthetic Lg0/a/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableConsumer;


# static fields
.field public static final synthetic a:Lg0/a/a/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/a/a/a/a;

    invoke-direct {v0}, Lg0/a/a/a/a;-><init>()V

    sput-object v0, Lg0/a/a/a/a;->a:Lg0/a/a/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method
