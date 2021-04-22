.class public final Lc0/a/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/n0;
.implements Lc0/a/m;


# static fields
.field public static final a:Lc0/a/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/a/m1;

    invoke-direct {v0}, Lc0/a/m1;-><init>()V

    sput-object v0, Lc0/a/m1;->a:Lc0/a/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
