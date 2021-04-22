.class public Lf/c/a/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/u/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/u/g0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/c/a/u/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/u/h;

    invoke-direct {v0}, Lf/c/a/u/h;-><init>()V

    sput-object v0, Lf/c/a/u/h;->a:Lf/c/a/u/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/a/u/o;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
