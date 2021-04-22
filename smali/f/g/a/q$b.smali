.class public Lf/g/a/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/q;-><init>(Landroid/content/Context;Lf/g/a/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/t/a/p<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lf/g/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/q$b;->a:Lf/g/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lf/g/a/q$b;->a:Lf/g/a/q;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0, p1, p2, v1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    const/4 p1, 0x0

    return-object p1
.end method
