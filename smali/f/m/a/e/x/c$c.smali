.class public Lf/m/a/e/x/c$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lf/m/a/e/x/c;",
        "Lf/m/a/e/x/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/m/a/e/x/c;",
            "Lf/m/a/e/x/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/e/x/c$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lf/m/a/e/x/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/m/a/e/x/c$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lf/m/a/e/x/c$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/m/a/e/x/c;

    .line 2
    invoke-interface {p1}, Lf/m/a/e/x/c;->getRevealInfo()Lf/m/a/e/x/c$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/m/a/e/x/c;

    check-cast p2, Lf/m/a/e/x/c$e;

    .line 2
    invoke-interface {p1, p2}, Lf/m/a/e/x/c;->setRevealInfo(Lf/m/a/e/x/c$e;)V

    return-void
.end method
