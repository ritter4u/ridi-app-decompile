.class public final synthetic Lf/m/c/j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/j/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/j/c/b;

    invoke-direct {v0}, Lf/m/c/j/c/b;-><init>()V

    sput-object v0, Lf/m/c/j/c/b;->a:Lf/m/c/j/c/b;

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

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/j/c/a;

    move-result-object p1

    return-object p1
.end method
