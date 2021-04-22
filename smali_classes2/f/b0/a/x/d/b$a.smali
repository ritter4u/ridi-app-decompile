.class public Lf/b0/a/x/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b0/a/x/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b0/a/y/d<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/x/d/b$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    iget-object p1, p0, Lf/b0/a/x/d/b$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-object p1
.end method
