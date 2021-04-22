.class public Lf/c/a/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/u/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/u/g0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/c/a/u/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/u/u;

    invoke-direct {v0}, Lf/c/a/u/u;-><init>()V

    sput-object v0, Lf/c/a/u/u;->a:Lf/c/a/u/u;

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
    invoke-static {p1, p2}, Lf/c/a/u/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
