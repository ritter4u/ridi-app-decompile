.class public final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$a;

.field public static final serialVersionUID:J


# instance fields
.field public final elements:[Lb0/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$a;

    return-void
.end method

.method public constructor <init>([Lb0/q/e;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lb0/q/e;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lb0/q/e;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getElements()[Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lb0/q/e;

    return-object v0
.end method
