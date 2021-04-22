.class public final synthetic Lf/m/c/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# static fields
.field public static final a:Lf/m/c/v/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/v/i;

    invoke-direct {v0}, Lf/m/c/v/i;-><init>()V

    sput-object v0, Lf/m/c/v/i;->a:Lf/m/c/v/i;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/v/h;

    move-result-object p1

    return-object p1
.end method
