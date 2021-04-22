.class public Lorg/droidparts/persist/serializer/SerializerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final parts:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/droidparts/persist/serializer/SerializerException;->createMessage(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/droidparts/persist/serializer/SerializerException;->parts:[Ljava/lang/String;

    return-void
.end method

.method public static createMessage(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, " | "

    .line 1
    invoke-static {p1, v2, v1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Missing or invalid %s in \'%s\'."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getParts()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/droidparts/persist/serializer/SerializerException;->parts:[Ljava/lang/String;

    return-object v0
.end method
