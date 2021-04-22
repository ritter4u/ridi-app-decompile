.class public final synthetic Lf/m/c/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/y/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/y/b;

    invoke-direct {v0}, Lf/m/c/y/b;-><init>()V

    sput-object v0, Lf/m/c/y/b;->a:Lf/m/c/y/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/y/c;

    move-result-object p1

    return-object p1
.end method
