.class public final Lf/h/a/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/b;


# static fields
.field public static final b:Lf/h/a/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/s/b;

    invoke-direct {v0}, Lf/h/a/s/b;-><init>()V

    sput-object v0, Lf/h/a/s/b;->b:Lf/h/a/s/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
