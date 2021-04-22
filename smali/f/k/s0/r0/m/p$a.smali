.class public Lf/k/s0/r0/m/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/r0/m/p;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/m/p;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/m/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/p$a;->a:Lf/k/s0/r0/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 2
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    const-string v0, "index"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
