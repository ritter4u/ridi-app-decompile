.class public final synthetic Lf/u/e0/u4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# static fields
.field public static final synthetic a:Lf/u/e0/u4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/e0/u4/f;

    invoke-direct {v0}, Lf/u/e0/u4/f;-><init>()V

    sput-object v0, Lf/u/e0/u4/f;->a:Lf/u/e0/u4/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v0, Lf/u/e0/u4/b;->a:Lf/u/e0/u4/b;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
