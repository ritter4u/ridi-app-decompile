.class public final synthetic Lf/m/c/m/f/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lf/m/c/m/f/k/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/k/e;

    invoke-direct {v0}, Lf/m/c/m/f/k/e;-><init>()V

    sput-object v0, Lf/m/c/m/f/k/e;->a:Lf/m/c/m/f/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
