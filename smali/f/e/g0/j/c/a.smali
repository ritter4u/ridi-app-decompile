.class public final synthetic Lf/e/g0/j/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/e/g0/j/c/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/g0/j/c/a;

    invoke-direct {v0}, Lf/e/g0/j/c/a;-><init>()V

    sput-object v0, Lf/e/g0/j/c/a;->a:Lf/e/g0/j/c/a;

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

    check-cast p1, Lcom/appboy/models/cards/Card;

    check-cast p2, Lcom/appboy/models/cards/Card;

    invoke-static {p1, p2}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p1

    return p1
.end method
