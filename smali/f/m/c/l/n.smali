.class public final synthetic Lf/m/c/l/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/u/b;


# static fields
.field public static final a:Lf/m/c/l/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/l/n;

    invoke-direct {v0}, Lf/m/c/l/n;-><init>()V

    sput-object v0, Lf/m/c/l/n;->a:Lf/m/c/l/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
