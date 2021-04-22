.class public final synthetic Lf/m/c/y/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/d;


# static fields
.field public static final a:Lf/m/c/y/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/y/k/a;

    invoke-direct {v0}, Lf/m/c/y/k/a;-><init>()V

    sput-object v0, Lf/m/c/y/k/a;->a:Lf/m/c/y/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/m/c/y/m/n;

    invoke-virtual {p1}, Lf/m/e/a;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
