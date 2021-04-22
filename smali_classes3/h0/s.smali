.class public final Lh0/s;
.super Lh0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/s$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lh0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/s;

    invoke-direct {v0}, Lh0/s;-><init>()V

    sput-object v0, Lh0/s;->a:Lh0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh0/a0;)Lh0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh0/a0;",
            ")",
            "Lh0/j<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-static {v0, p1}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1, p2}, Lh0/a0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object p1

    .line 6
    new-instance p2, Lh0/s$a;

    invoke-direct {p2, p1}, Lh0/s$a;-><init>(Lh0/j;)V

    return-object p2
.end method
